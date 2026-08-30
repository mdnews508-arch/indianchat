.class public final LX/3EA;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3EA;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3EA;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/3EA;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/2dS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2dS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2dS;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v2, LX/2dS;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/3EA;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v2, p0, v0}, LX/3bS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
