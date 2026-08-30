.class public LX/DbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BKW;LX/BKV;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DbF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DbF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DbF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bf3(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v2, p0, LX/DbF;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/DbF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/BJG;

    .line 5
    .line 6
    iget-object v0, p0, LX/DbF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1JB;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/BJG;->A0L(LX/1JB;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, LX/BJG;->A0M(LX/1JB;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
