.class public final LX/BrJ;
.super LX/BxB;
.source ""

# interfaces
.implements LX/DtJ;


# instance fields
.field public final A00:LX/0Ci;


# direct methods
.method public constructor <init>(LX/BJn;LX/Cxc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p8}, LX/BxB;-><init>(LX/BJn;LX/Cxc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 4
    .line 5
    iget-object v0, p0, LX/BxB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BrJ;->A00:LX/0Ci;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getChatJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BrJ;->A00:LX/0Ci;

    .line 1
    .line 2
    return-object v0
.end method
