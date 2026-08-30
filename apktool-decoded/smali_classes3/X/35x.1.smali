.class public final LX/35x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0lH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35x;->A00:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x10f7

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lH;

    .line 16
    .line 17
    iput-object v0, p0, LX/35x;->A01:LX/0lH;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/BzA;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/35x;->A01:LX/0lH;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/35x;->A00:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v3, 0x74

    .line 18
    .line 19
    new-instance v2, LX/BzA;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 22
    .line 23
    .line 24
    iput-object p3, v2, LX/BzA;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p5, v2, LX/BzA;->A00:J

    .line 27
    .line 28
    iput-object p2, v2, LX/BzA;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p4, v2, LX/BzA;->A03:Ljava/util/List;

    .line 39
    .line 40
    return-object v2
.end method
