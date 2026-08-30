.class public final LX/BL3;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/BKk;

.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:LX/0aa;

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1G:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BL3;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BL3;->A04:LX/1JH;

    .line 9
    .line 10
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 11
    .line 12
    sput-object v0, LX/BL3;->A03:LX/BKk;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0aa;Ljava/lang/String;J)V
    .locals 12

    .line 0
    sget-object v4, LX/BL3;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v6, LX/BL3;->A04:LX/1JH;

    .line 3
    .line 4
    const/4 v8, 0x7

    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v7, p3

    .line 9
    move-wide/from16 v9, p4

    .line 10
    .line 11
    invoke-direct/range {v3 .. v11}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/BL3;->A00:LX/0aa;

    .line 15
    .line 16
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/BL3;->A05:LX/1JF;

    .line 21
    .line 22
    invoke-static {v1, v2, v11}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v2, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/BL3;->A02:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, LX/BL3;->A01:LX/1JF;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL3;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL3;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BL3;->A00:LX/0aa;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ShareOwnPnMutation(lidUserJid="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
