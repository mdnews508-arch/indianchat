.class public final LX/IPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixa;


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
    const/16 v0, 0x1c4f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IPO;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IPO;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CHB(LX/ItL;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/IPN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IPO;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {v1, p0, p1, v0}, LX/IhE;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2
.end method
