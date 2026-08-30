.class public LX/DdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/DdA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DdA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, LX/DdA;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/DdA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DdA;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/0dg;

    .line 3
    .line 4
    iget-wide v1, p0, LX/DdA;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/DdA;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, LX/0dg;->A05(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
